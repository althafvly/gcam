.class final Lkix;
.super Lkjq;
.source "PG"


# instance fields
.field private final synthetic a:Lkiv;


# direct methods
.method constructor <init>(Lkiv;)V
    .locals 0

    iput-object p1, p0, Lkix;->a:Lkiv;

    invoke-direct {p0}, Lkjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lkix;->a:Lkiv;

    iget-object v0, v0, Lkiv;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkix;->a:Lkiv;

    iget-object v1, v0, Lkiv;->a:Ljoj;

    iget-object v0, v0, Lkiv;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
