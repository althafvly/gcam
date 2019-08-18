.class public final Lgie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljfs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljfs;->OFF:Ljfs;

    iput-object v0, p0, Lgie;->a:Ljfs;

    return-void
.end method

.method public constructor <init>(Ljfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->a:Ljfs;

    return-void
.end method
