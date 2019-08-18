.class final Lfgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfhm;)V
    .locals 1

    instance-of v0, p1, Lffp;

    if-eqz v0, :cond_0

    check-cast p1, Lffp;

    invoke-interface {p1}, Lffp;->a()V

    :cond_0
    return-void
.end method
