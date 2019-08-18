.class final Lfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvi;


# instance fields
.field private final synthetic a:Lfvi;

.field private final synthetic b:Lfvh;


# direct methods
.method constructor <init>(Lfvh;Lfvi;)V
    .locals 0

    iput-object p1, p0, Lfvk;->b:Lfvh;

    iput-object p2, p0, Lfvk;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfvk;->a:Lfvi;

    invoke-interface {v0}, Lfvi;->a()V

    iget-object v0, p0, Lfvk;->b:Lfvh;

    iget-object v1, v0, Lfvh;->a:Ldog;

    invoke-virtual {v1, v0}, Ldog;->a(Ldoi;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfvk;->a:Lfvi;

    invoke-interface {v0, p1, p2}, Lfvi;->a(J)V

    iget-object p1, p0, Lfvk;->b:Lfvh;

    iget-object p2, p1, Lfvh;->a:Ldog;

    invoke-virtual {p2, p1}, Ldog;->a(Ldoi;)V

    return-void
.end method
