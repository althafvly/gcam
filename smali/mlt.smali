.class public final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lltz;Ljava/lang/String;)Llua;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lfzl;->b(Z)V

    new-instance v0, Lmls;

    invoke-direct {v0, p1, p2}, Lmls;-><init>(Lltz;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lltz;->a(Lluz;)Lluz;

    move-result-object p1

    return-object p1
.end method
