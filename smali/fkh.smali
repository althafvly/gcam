.class public final Lfkh;
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

    iput-object p1, p0, Lfkh;->a:Lrmt;

    iput-object p2, p0, Lfkh;->b:Lrmt;

    iput-object p3, p0, Lfkh;->c:Lrmt;

    iput-object p4, p0, Lfkh;->d:Lrmt;

    iput-object p5, p0, Lfkh;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfkh;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmre;

    iget-object v0, p0, Lfkh;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsf;

    iget-object v0, p0, Lfkh;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    iget-object v1, p0, Lfkh;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwe;

    iget-object v4, p0, Lfkh;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnt;

    new-instance v5, Lnqi;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v0}, Lnqi;-><init>(ILnaj;)V

    iget-object v0, v5, Lnqi;->b:Lnaj;

    iget v5, v5, Lnqi;->a:I

    invoke-interface {v4}, Lgnt;->a()Lnpn;

    move-result-object v7

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object v4, v0

    invoke-interface/range {v1 .. v8}, Lgwe;->a(Lmre;Lmsf;Lnaj;IILnpn;Z)Lgvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    return-object v0
.end method
