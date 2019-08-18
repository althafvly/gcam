.class final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lajx;


# direct methods
.method constructor <init>(Lajx;[B)V
    .locals 0

    iput-object p1, p0, Laka;->b:Lajx;

    iput-object p2, p0, Laka;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laka;->b:Lajx;

    iget-object v1, v0, Lajx;->a:Lakt;

    iget-object v2, p0, Laka;->a:[B

    iget-object v0, v0, Lajx;->b:Lakw;

    invoke-interface {v1, v2, v0}, Lakt;->a([BLakw;)V

    return-void
.end method
