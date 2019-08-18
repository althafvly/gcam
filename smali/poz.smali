.class final Lpoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final synthetic a:Lpow;


# direct methods
.method constructor <init>(Lpow;)V
    .locals 0

    iput-object p1, p0, Lpoz;->a:Lpow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lppl;->a:Lppl;

    iget-object v1, p0, Lpoz;->a:Lpow;

    iget-object v2, v1, Lpow;->a:Lqfr;

    iget v1, v1, Lpow;->c:I

    invoke-virtual {v0, v2, v1}, Lpoj;->a(Lqfr;I)Lpoi;

    move-result-object v0

    return-object v0
.end method
