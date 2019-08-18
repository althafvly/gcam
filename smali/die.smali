.class final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqi;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    iput-object p1, p0, Ldie;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldie;->a:Ldif;

    iget-object v0, v0, Ldif;->i:Ldis;

    invoke-virtual {v0, p1}, Ldis;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbpu;)V
    .locals 1

    iget-object v0, p0, Ldie;->a:Ldif;

    iget-object v0, v0, Ldif;->c:Lbpo;

    invoke-interface {v0, p1}, Lbpo;->b(Lbpu;)V

    return-void
.end method
