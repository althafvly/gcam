.class public final Lmoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmki;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lltz;Ljava/lang/String;Ljava/lang/String;[B)Llua;
    .locals 1

    new-instance v0, Lmob;

    invoke-direct {v0, p1, p2, p3, p4}, Lmob;-><init>(Lltz;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lltz;->a(Lluz;)Lluz;

    move-result-object p1

    return-object p1
.end method
