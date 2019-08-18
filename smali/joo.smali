.class public final Ljoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoi;
.implements Ljol;


# instance fields
.field public final a:Ljoi;

.field private final b:[Ljoi;


# direct methods
.method public varargs constructor <init>(Ljoi;[Ljoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoo;->a:Ljoi;

    iput-object p2, p0, Ljoo;->b:[Ljoi;

    return-void
.end method


# virtual methods
.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljoo;->a:Ljoi;

    invoke-interface {v0}, Ljoi;->c()V

    iget-object v0, p0, Ljoo;->b:[Ljoi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljoi;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ljoo;->b:[Ljoi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljoi;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljoo;->a:Ljoi;

    invoke-interface {v0}, Ljoi;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljoo;->a:Ljoi;

    invoke-static {v0}, Ljog;->a(Ljoi;)V

    iget-object v0, p0, Ljoo;->b:[Ljoi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljog;->a(Ljoi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
