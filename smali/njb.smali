.class public final Lnjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lnjb;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lnjb;->b:Lrmt;

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
.method public final a(Lnrr;Ljava/lang/Runnable;Lnly;Lnjp;)Lnjc;
    .locals 8

    new-instance v7, Lnjc;

    iget-object v0, p0, Lnjb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnka;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnka;

    iget-object v0, p0, Lnjb;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjv;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnjv;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnrr;

    const/4 p1, 0x5

    invoke-static {p3, p1}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnly;

    const/4 p1, 0x6

    invoke-static {p4, p1}, Lnjb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnjp;

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lnjc;-><init>(Lnka;Lnjv;Lnrr;Ljava/lang/Runnable;Lnly;Lnjp;)V

    return-object v7
.end method
