.class final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbjx;

.field private final synthetic b:Ldar;

.field private final synthetic c:Ldap;

.field private final synthetic d:Lmrj;

.field private final synthetic e:Lfgs;


# direct methods
.method constructor <init>(Lbjx;Ldar;Ldap;Lmrj;Lfgs;)V
    .locals 0

    iput-object p1, p0, Ldam;->a:Lbjx;

    iput-object p2, p0, Ldam;->b:Ldar;

    iput-object p3, p0, Ldam;->c:Ldap;

    iput-object p4, p0, Ldam;->d:Lmrj;

    iput-object p5, p0, Ldam;->e:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldam;->a:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    iget-object v1, p0, Ldam;->b:Ldar;

    iget-object v2, p0, Ldam;->c:Ldap;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ldar;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldau;

    invoke-direct {v3, v1, v2}, Ldau;-><init>(Ldar;Ldaw;)V

    invoke-interface {v0, v3}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Ldam;->d:Lmrj;

    iget-object v1, p0, Ldam;->e:Lfgs;

    iget-object v2, p0, Ldam;->c:Ldap;

    invoke-static {v0, v1, v2}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    return-void
.end method
