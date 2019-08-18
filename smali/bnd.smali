.class public final Lbnd;
.super Lmai;
.source "PG"


# instance fields
.field private final a:Lblz;


# direct methods
.method constructor <init>(Lblz;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Lbnd;->a:Lblz;

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbnd;->a:Lblz;

    invoke-interface {v0, p1}, Lblz;->a(Lnte;)V

    :cond_0
    return-void
.end method
