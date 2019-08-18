.class public final Likt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmt;

.field public final b:Lrmt;

.field public final c:Lrmt;

.field public final d:Lrmt;

.field public final e:Lrmt;

.field public final f:Lrmt;

.field public final g:Lrmt;

.field public final h:Lrmt;

.field public final i:Lrmt;

.field public final j:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->a:Lrmt;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->b:Lrmt;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->c:Lrmt;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->d:Lrmt;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->e:Lrmt;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->f:Lrmt;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->g:Lrmt;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->h:Lrmt;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->i:Lrmt;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Likt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Likt;->j:Lrmt;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
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
