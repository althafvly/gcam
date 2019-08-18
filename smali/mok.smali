.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lltz;)Llua;
    .locals 1

    new-instance v0, Lmoj;

    invoke-direct {v0, p1}, Lmoj;-><init>(Lltz;)V

    invoke-virtual {p1, v0}, Lltz;->a(Lluz;)Lluz;

    move-result-object p1

    return-object p1
.end method
