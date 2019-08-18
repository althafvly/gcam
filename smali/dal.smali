.class public final Ldal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->a:Lrmt;

    iput-object p2, p0, Ldal;->b:Lrmt;

    iput-object p3, p0, Ldal;->c:Lrmt;

    iput-object p4, p0, Ldal;->d:Lrmt;

    iput-object p5, p0, Ldal;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldal;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldal;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbjx;

    iget-object v1, p0, Ldal;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldal;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmrj;

    iget-object v2, p0, Ldal;->e:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfgs;

    move-object v4, v0

    check-cast v4, Ldar;

    move-object v5, v1

    check-cast v5, Ldap;

    new-instance v0, Ldam;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldam;-><init>(Lbjx;Ldar;Ldap;Lmrj;Lfgs;)V

    invoke-static {v0}, Ljoc;->a(Ljava/lang/Runnable;)Ljnz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    return-object v0
.end method
