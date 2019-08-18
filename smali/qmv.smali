.class final Lqmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqnd;

.field private final b:[B


# direct methods
.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lqmv;->b:[B

    iget-object p1, p0, Lqmv;->b:[B

    invoke-static {p1}, Lqnd;->a([B)Lqnd;

    move-result-object p1

    iput-object p1, p0, Lqmv;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public final a()Lqmm;
    .locals 2

    iget-object v0, p0, Lqmv;->a:Lqnd;

    invoke-virtual {v0}, Lqnd;->j()V

    new-instance v0, Lqmx;

    iget-object v1, p0, Lqmv;->b:[B

    invoke-direct {v0, v1}, Lqmx;-><init>([B)V

    return-object v0
.end method
