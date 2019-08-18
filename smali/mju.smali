.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lltz;)Llua;
    .locals 1

    new-instance v0, Lmjd;

    invoke-direct {v0, p1}, Lmjd;-><init>(Lltz;)V

    invoke-virtual {p1, v0}, Lltz;->a(Lluz;)Lluz;

    move-result-object p1

    return-object p1
.end method
