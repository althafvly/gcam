.class public final Leys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->a:Lrmt;

    iput-object p2, p0, Leys;->b:Lrmt;

    iput-object p3, p0, Leys;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Leys;
    .locals 1

    new-instance v0, Leys;

    invoke-direct {v0, p0, p1, p2}, Leys;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leys;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    iget-object v1, p0, Leys;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgz;

    iget-object v2, p0, Leys;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldts;

    iget-object v3, v1, Lhgz;->c:Lhgp;

    iget-object v4, v1, Lhgz;->d:Lhhy;

    iget-object v5, v1, Lhgz;->f:Lgoe;

    const-string v6, "pref_ehd_hdrplus_key"

    invoke-static {v6}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v2, v4, v5}, Lhgp;->a(Ldts;Lhhy;Lgoe;)Lhhy;

    move-result-object v12

    :goto_0
    new-instance v2, Lhga;

    iget-object v3, v1, Lhgz;->a:Lnax;

    new-instance v4, Lhfu;

    iget-object v7, v1, Lhgz;->b:Lmsz;

    iget-object v11, v1, Lhgz;->e:Lhhy;

    move-object v6, v4

    move-object v8, v12

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v6 .. v12}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v2, v3, v4}, Lhga;-><init>(Lnax;Lmsz;)V

    invoke-virtual {v0, v2}, Liqc;->a(Lhhy;)Liqd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0

    :cond_0
    move-object v12, v4

    goto :goto_0
.end method
