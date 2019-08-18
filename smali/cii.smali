.class public final synthetic Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lcif;

.field private final b:Lnfh;


# direct methods
.method public constructor <init>(Lcif;Lnfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->a:Lcif;

    iput-object p2, p0, Lcii;->b:Lnfh;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 3

    iget-object v0, p0, Lcii;->a:Lcif;

    iget-object v1, p0, Lcii;->b:Lnfh;

    new-instance v2, Lcih;

    invoke-direct {v2, v0, v1}, Lcih;-><init>(Lcif;Lnfh;)V

    invoke-static {p1, v2}, Lnes;->a(Lnei;Lney;)Z

    return-void
.end method
