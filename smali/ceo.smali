.class final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzw;


# instance fields
.field private final synthetic a:Lnah;


# direct methods
.method constructor <init>(Lnah;)V
    .locals 0

    iput-object p1, p0, Lceo;->a:Lnah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnta;

    check-cast p2, Lnta;

    sget-object v0, Lcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lceo;->a:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    invoke-interface {p2}, Lnta;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lnta;->c()J

    invoke-static {v0, v1}, Lbgh;->a(J)Lbgh;

    move-result-object p1

    return-object p1
.end method
