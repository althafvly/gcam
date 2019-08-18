.class public final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lrz;


# direct methods
.method protected constructor <init>(Lrz;)V
    .locals 0

    iput-object p1, p0, Lry;->c:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lry;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lmq;I)Lry;
    .locals 1

    iget-object v0, p0, Lry;->c:Lrz;

    iput-object p1, v0, Lrz;->f:Lmq;

    iput p2, p0, Lry;->b:I

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lry;->c:Lrz;

    invoke-static {v0}, Lrz;->a(Lrz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lry;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lry;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->c:Lrz;

    const/4 v1, 0x0

    iput-object v1, v0, Lrz;->f:Lmq;

    iget v1, p0, Lry;->b:I

    invoke-static {v0, v1}, Lrz;->a(Lrz;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry;->a:Z

    return-void
.end method
