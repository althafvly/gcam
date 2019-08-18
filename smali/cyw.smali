.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field private final synthetic a:Lczo;

.field private final synthetic b:Lnau;

.field private final synthetic c:Lnas;


# direct methods
.method constructor <init>(Lczo;Lnau;Lnas;)V
    .locals 0

    iput-object p1, p0, Lcyw;->a:Lczo;

    iput-object p2, p0, Lcyw;->b:Lnau;

    iput-object p3, p0, Lcyw;->c:Lnas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcyw;->a:Lczo;

    invoke-interface {v0}, Lczo;->a()V

    return-void
.end method

.method public final a(Lczn;)V
    .locals 4

    iget-object v0, p0, Lcyw;->a:Lczo;

    new-instance v1, Lcyv;

    iget-object v2, p0, Lcyw;->b:Lnau;

    iget-object v3, p0, Lcyw;->c:Lnas;

    invoke-direct {v1, p1, v2, v3}, Lcyv;-><init>(Lczn;Lnau;Lnas;)V

    invoke-interface {v0, v1}, Lczo;->a(Lczn;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcyw;->a:Lczo;

    invoke-interface {v0}, Lczo;->b()V

    return-void
.end method
