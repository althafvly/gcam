.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdx;)Lkdg;
    .locals 2

    new-instance v0, Lkdb;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkdb;-><init>(Lpdn;B)V

    return-object v0
.end method
