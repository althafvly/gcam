.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdt;


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

    invoke-static {p1, v0}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcdw;->j:Lrmt;

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
.method public final a(Lnem;Lcgu;)Lcdh;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcdh;

    iget-object v1, v0, Lcdw;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcha;

    iget-object v1, v0, Lcdw;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciz;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lciz;

    iget-object v1, v0, Lcdw;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lglb;

    iget-object v1, v0, Lcdw;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbgn;

    iget-object v1, v0, Lcdw;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpdn;

    iget-object v1, v0, Lcdw;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpdn;

    iget-object v1, v0, Lcdw;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfit;

    iget-object v1, v0, Lcdw;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaf;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmaf;

    iget-object v1, v0, Lcdw;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkc;

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgkc;

    iget-object v11, v0, Lcdw;->j:Lrmt;

    const/16 v1, 0xb

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnem;

    const/16 v1, 0xc

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lcdw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcgu;

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcdh;-><init>(Lcha;Lciz;Lglb;Lbgn;Lpdn;Lpdn;Lfit;Lmaf;Lgkc;Lrmt;Lnem;Lcgu;B)V

    return-object v15
.end method
