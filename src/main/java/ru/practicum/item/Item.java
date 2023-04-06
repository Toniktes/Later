package ru.practicum.item;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
class Item {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "user_Id", nullable = false)
    private Long userId;

    @Column(name = "url")
    private String url;
}