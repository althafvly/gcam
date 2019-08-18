.class public final Lbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# static fields
.field private static final b:Lbmw;


# instance fields
.field public a:Lbmw;

.field private final c:Lmrj;

.field private final d:Lbmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbly;

    invoke-direct {v0}, Lbly;-><init>()V

    sput-object v0, Lbna;->b:Lbmw;

    return-void
.end method

.method public constructor <init>(Lmrj;Lbmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->c:Lmrj;

    iput-object p2, p0, Lbna;->d:Lbmy;

    return-void
.end method


# virtual methods
.method public final a(Lblq;)Lbmw;
    .locals 2

    iget-object v0, p0, Lbna;->a:Lbmw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v1, Lbmv;->DISMISSED:Lbmv;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbna;->b:Lbmw;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbna;->d:Lbmy;

    invoke-interface {v0, p1}, Lbmy;->a(Lblq;)Lbmw;

    move-result-object p1

    iput-object p1, p0, Lbna;->a:Lbmw;

    iget-object p1, p0, Lbna;->c:Lmrj;

    new-instance v0, Lbmz;

    invoke-direct {v0, p0}, Lbmz;-><init>(Lbna;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbna;->a:Lbmw;

    return-object p1
.end method
