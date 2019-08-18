.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Lrmt;

    iput-object p2, p0, Lhjj;->b:Lrmt;

    iput-object p3, p0, Lhjj;->c:Lrmt;

    iput-object p4, p0, Lhjj;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhjj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    iget-object v1, p0, Lhjj;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmsz;

    iget-object v1, p0, Lhjj;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijm;

    iget-object v2, p0, Lhjj;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilb;

    invoke-virtual {v1}, Lijm;->a()Lhhy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lijm;->a(Lhhy;)Lhhy;

    move-result-object v8

    invoke-virtual {v2}, Lilb;->a()Lhhy;

    move-result-object v7

    new-instance v1, Lhga;

    new-instance v9, Lhfu;

    move-object v2, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v2 .. v8}, Lhfu;-><init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V

    invoke-direct {v1, v0, v9}, Lhga;-><init>(Lnax;Lmsz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
