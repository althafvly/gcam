.class final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lajv;


# direct methods
.method constructor <init>(Lajv;[B)V
    .locals 0

    iput-object p1, p0, Lajy;->b:Lajv;

    iput-object p2, p0, Lajy;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajy;->b:Lajv;

    iget-object v0, v0, Lajv;->a:Laku;

    iget-object v1, p0, Lajy;->a:[B

    invoke-interface {v0, v1}, Laku;->a([B)V

    return-void
.end method
