package com.example.pricesapp.model.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import java.time.LocalDateTime;

@Entity
@Table(name = "PRICES")
public class PricesEntity {

  @Id private Integer brandId;

  @Id private LocalDateTime startDate;

  @Id private Integer productId;

  private LocalDateTime endDate;

  private Integer priceList;

  private Integer priority;

  private Float price;

  private String curr;
}
