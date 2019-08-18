.class final synthetic Lnge;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnmy;


# direct methods
.method constructor <init>(Lnmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnge;->a:Lnmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnge;->a:Lnmy;

    check-cast p1, Lnnl;

    invoke-static {v0, p1}, Lnmx;->a(Lnfh;Lnnl;)Lnnj;

    move-result-object p1

    return-object p1
.end method
