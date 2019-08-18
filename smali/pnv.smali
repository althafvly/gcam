.class final Lpnv;
.super Lpfs;
.source "PG"


# instance fields
.field public final a:Lplw;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpgz;Lpgz;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lpnv;-><init>(Lplw;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lplw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lpfs;-><init>()V

    iput-object p1, p0, Lpnv;->a:Lplw;

    iput-object p2, p0, Lpnv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lpgz;
    .locals 1

    iget-object v0, p0, Lpnv;->a:Lplw;

    iget-object v0, v0, Lplw;->b:Lpgz;

    return-object v0
.end method

.method final b()Lpgz;
    .locals 1

    iget-object v0, p0, Lpnv;->a:Lplw;

    iget-object v0, v0, Lplw;->c:Lpgz;

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpnv;->a:Lplw;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpnv;->b:Ljava/lang/Object;

    return-object v0
.end method
