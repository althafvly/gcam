.class final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhat;)Lhbx;
    .locals 2

    new-instance v0, Lhbw;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lhbw;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhat;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "no-images"

    invoke-virtual {v0, v1, p1}, Lhbw;->a(Ljava/lang/String;Z)Lhbw;

    invoke-virtual {v0}, Lhbw;->a()Lhbx;

    move-result-object p1

    return-object p1
.end method
