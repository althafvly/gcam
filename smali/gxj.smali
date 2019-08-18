.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lgxf;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method public constructor <init>(Lgxf;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxj;->a:Lgxf;

    iput-object p2, p0, Lgxj;->b:Lrmt;

    iput-object p3, p0, Lgxj;->c:Lrmt;

    iput-object p4, p0, Lgxj;->d:Lrmt;

    iput-object p5, p0, Lgxj;->e:Lrmt;

    iput-object p6, p0, Lgxj;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxj;->a:Lgxf;

    iget-object v1, p0, Lgxj;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmre;

    iget-object v1, p0, Lgxj;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmsf;

    iget-object v1, p0, Lgxj;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgwh;

    iget-object v1, p0, Lgxj;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lgxj;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    iget-object v5, v0, Lgxf;->b:Lnaj;

    iget v7, v0, Lgxf;->a:I

    invoke-interface {v1}, Lgnt;->a()Lnpn;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lgwh;->a(Lmre;Lmsf;Lnaj;IILnpn;Z)Lgvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    return-object v0
.end method
