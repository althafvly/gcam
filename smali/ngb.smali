.class final synthetic Lngb;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnmt;


# direct methods
.method constructor <init>(Lnmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lnmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lngb;->a:Lnmt;

    check-cast p1, Lnnl;

    invoke-static {v0, p1}, Lnng;->a(Lnfh;Lnnl;)Lnnj;

    move-result-object p1

    return-object p1
.end method
