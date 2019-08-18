.class final Laip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lain;


# direct methods
.method constructor <init>(Lain;[B)V
    .locals 0

    iput-object p1, p0, Laip;->b:Lain;

    iput-object p2, p0, Laip;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laip;->b:Lain;

    iget-object v0, v0, Lain;->b:Laku;

    iget-object v1, p0, Laip;->a:[B

    invoke-interface {v0, v1}, Laku;->a([B)V

    return-void
.end method
