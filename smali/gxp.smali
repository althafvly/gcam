.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lgxl;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lgxl;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxp;->a:Lgxl;

    iput-object p2, p0, Lgxp;->b:Lrmt;

    iput-object p3, p0, Lgxp;->c:Lrmt;

    iput-object p4, p0, Lgxp;->d:Lrmt;

    iput-object p5, p0, Lgxp;->e:Lrmt;

    return-void
.end method

.method public static a(Lgxl;Lrmt;Lrmt;Lrmt;Lrmt;)Lgxp;
    .locals 7

    new-instance v6, Lgxp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgxp;-><init>(Lgxl;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxp;->a:Lgxl;

    iget-object v1, p0, Lgxp;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmre;

    iget-object v1, p0, Lgxp;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmsf;

    iget-object v1, p0, Lgxp;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgwe;

    iget-object v1, p0, Lgxp;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    iget-object v5, v0, Lgxl;->b:Lnaj;

    iget v6, v0, Lgxl;->c:I

    iget v7, v0, Lgxl;->a:I

    invoke-interface {v1}, Lgnt;->a()Lnpn;

    move-result-object v8

    iget-boolean v9, v0, Lgxl;->d:Z

    invoke-interface/range {v2 .. v9}, Lgwe;->a(Lmre;Lmsf;Lnaj;IILnpn;Z)Lgvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    return-object v0
.end method
