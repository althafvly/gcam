.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lg;

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Ladh;->a:Lg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladh;->d:Z

    return-void
.end method
