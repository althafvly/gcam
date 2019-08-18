.class public abstract Lrlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrlr;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)Lrlr;
    .locals 0

    invoke-virtual {p0, p1}, Lrlu;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrlu;->a()Lrlr;

    move-result-object p1

    return-object p1
.end method
