.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILjava/util/concurrent/Executor;)Lomx;
    .locals 0

    invoke-static {p3}, Loni;->a(Ljava/util/concurrent/Executor;)Lonm;

    move-result-object p3

    invoke-interface {p3, p1}, Lonm;->a(Ljava/io/File;)Lonp;

    move-result-object p1

    check-cast p1, Lonn;

    invoke-interface {p1, p2}, Lonn;->a(I)Lonn;

    move-result-object p1

    invoke-interface {p1}, Lonn;->a()Lonn;

    move-result-object p1

    invoke-interface {p1}, Lonn;->b()Lomx;

    move-result-object p1

    return-object p1
.end method
