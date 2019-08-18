.class public final Ldtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmsz;

.field private final b:Lmsz;

.field private final c:Lmtt;

.field private final d:Lcot;

.field private final e:Lmsz;

.field private final f:Lhkz;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmsz;Lmsz;Lmtt;Lmsz;Lcot;Lhkz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->a:Lmsz;

    iput-object p2, p0, Ldtb;->b:Lmsz;

    iput-object p3, p0, Ldtb;->c:Lmtt;

    iput-object p4, p0, Ldtb;->e:Lmsz;

    iput-object p5, p0, Ldtb;->d:Lcot;

    iput-object p6, p0, Ldtb;->f:Lhkz;

    iput-object p7, p0, Ldtb;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ldtd;
    .locals 9

    iget-object v0, p0, Ldtb;->a:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljfs;

    iget-object v0, p0, Ldtb;->b:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldtb;->c:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldtb;->d:Lcot;

    sget-object v1, Lcpw;->j:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v5

    iget-object v0, p0, Ldtb;->e:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhlb;

    iget-object v0, p0, Ldtb;->f:Lhkz;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhky;

    iget-object v0, p0, Ldtb;->g:Ljava/util/Set;

    invoke-static {v0}, Lmsy;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ldta;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldta;-><init>(Ljfs;ZZZLjava/util/List;Lhky;Lhlb;)V

    return-object v0
.end method
