.class public final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Lrmt;

    iput-object p2, p0, Leyj;->b:Lrmt;

    iput-object p3, p0, Leyj;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leyj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Leyj;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnem;

    iget-object v2, p0, Leyj;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnep;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lnea;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    return-object v0
.end method
