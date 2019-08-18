.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnrw;

.field private final b:Lnij;


# direct methods
.method public constructor <init>(Lnrw;Lnij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Lnrw;

    iput-object p2, p0, Lnkb;->b:Lnij;

    return-void
.end method


# virtual methods
.method public final a(J)Lnsa;
    .locals 2

    iget-object v0, p0, Lnkb;->b:Lnij;

    new-instance v1, Lnkf;

    invoke-direct {v1, p0, p1, p2}, Lnkf;-><init>(Lnkb;J)V

    invoke-virtual {v0, v1}, Lnij;->a(Lmzu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    return-object p1
.end method

.method public final a(Lnmt;)Lnsa;
    .locals 2

    iget-object v0, p0, Lnkb;->b:Lnij;

    new-instance v1, Lnkg;

    invoke-direct {v1, p1}, Lnkg;-><init>(Lnmt;)V

    invoke-virtual {v0, p1, v1}, Lnij;->a(Lnfh;Lmzu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    return-object p1
.end method
