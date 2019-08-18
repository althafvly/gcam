.class final Lreh;
.super Lrfd;
.source "PG"


# instance fields
.field private final synthetic c:Lrdz;


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    iput-object p1, p0, Lreh;->c:Lrdz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrfd;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lreh;->c:Lrdz;

    invoke-virtual {v0, p1}, Lrdz;->c(I)I

    move-result p1

    return p1
.end method
