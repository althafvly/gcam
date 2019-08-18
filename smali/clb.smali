.class final Lclb;
.super Lclv;
.source "PG"


# instance fields
.field private final synthetic a:Lckz;


# direct methods
.method constructor <init>(Lckz;)V
    .locals 0

    iput-object p1, p0, Lclb;->a:Lckz;

    invoke-direct {p0, p1}, Lclv;-><init>(Lclt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lclb;->a:Lckz;

    iget-object v0, v0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lclb;->a:Lckz;

    iget-object v1, v0, Lckz;->a:Ljoj;

    iget-object v0, v0, Lckz;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
