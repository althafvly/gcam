.class final synthetic Lehu;
.super Ljava/lang/Object;

# interfaces
.implements Lcnm;


# instance fields
.field private final a:Lhpo;


# direct methods
.method constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehu;->a:Lhpo;

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)V
    .locals 1

    iget-object v0, p0, Lehu;->a:Lhpo;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhpo;->g()V

    invoke-virtual {v0}, Lhpo;->d()V

    :cond_0
    return-void
.end method
