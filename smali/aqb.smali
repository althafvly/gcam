.class final Laqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laoe;

.field public b:Laok;

.field public c:Lark;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Laqb;->c:Lark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
