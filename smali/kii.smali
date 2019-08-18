.class final Lkii;
.super Lkhf;
.source "PG"


# instance fields
.field private final synthetic a:Lkig;


# direct methods
.method constructor <init>(Lkig;)V
    .locals 0

    iput-object p1, p0, Lkii;->a:Lkig;

    invoke-direct {p0}, Lkhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lkii;->a:Lkig;

    iget-object v0, v0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkii;->a:Lkig;

    iget-object v1, v0, Lkig;->k:Ljoj;

    iget-object v0, v0, Lkig;->l:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
