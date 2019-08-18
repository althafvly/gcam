.class final Limu;
.super Lqrg;
.source "PG"


# instance fields
.field private final synthetic a:Lhkf;

.field private final synthetic b:Ligu;


# direct methods
.method constructor <init>(Lhkf;Ligu;)V
    .locals 0

    iput-object p1, p0, Limu;->a:Lhkf;

    iput-object p2, p0, Limu;->b:Ligu;

    invoke-direct {p0}, Lqrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lneb;)V
    .locals 0

    sget-object p1, Limq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Limu;->a:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()V

    iget-object p1, p0, Limu;->b:Ligu;

    invoke-virtual {p1, p0}, Ligu;->b(Lqrg;)V

    return-void
.end method
