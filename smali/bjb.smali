.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lbjb;->j:Lrmt;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;
    .locals 15

    move-object v0, p0

    new-instance v14, Lbiz;

    iget-object v1, v0, Lbjb;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbdr;

    iget-object v1, v0, Lbjb;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdz;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbdz;

    iget-object v1, v0, Lbjb;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbej;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbej;

    iget-object v1, v0, Lbjb;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeq;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbeq;

    iget-object v1, v0, Lbjb;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llgc;

    iget-object v1, v0, Lbjb;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llga;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llga;

    iget-object v1, v0, Lbjb;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrj;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmrj;

    iget-object v1, v0, Lbjb;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbe;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbjb;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbf;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbjb;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0xb

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbea;

    const/16 v1, 0xc

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnoz;

    const/16 v1, 0xd

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmsz;

    const/16 v1, 0xe

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0xf

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lbjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmsz;

    move-object v1, v14

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lbiz;-><init>(Lbdr;Lbdz;Lbej;Lbeq;Llgc;Llga;Lmrj;Lbea;Lnoz;Lmsz;Lmsz;Z)V

    return-object v14
.end method
