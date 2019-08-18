.class public final Leym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->a:Lrmt;

    iput-object p2, p0, Leym;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Leym;
    .locals 1

    new-instance v0, Leym;

    invoke-direct {v0, p0, p1}, Leym;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Leym;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfm;

    iget-object v1, p0, Leym;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    invoke-virtual {v1}, Lhhh;->a()Lhhy;

    move-result-object v1

    iget-object v2, v0, Lhfm;->d:Lhgq;

    new-instance v3, Lhfp;

    invoke-direct {v3, v1}, Lhfp;-><init>(Lhhy;)V

    invoke-virtual {v2, v3}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v9

    new-instance v1, Lhga;

    iget-object v2, v0, Lhfm;->a:Lnax;

    new-instance v3, Lhfu;

    iget-object v5, v0, Lhfm;->b:Lmsz;

    iget-object v10, v0, Lhfm;->c:Lhhy;

    move-object v4, v3

    move-object v6, v10

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v4 .. v10}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v1, v2, v3}, Lhga;-><init>(Lnax;Lmsz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
