.class final synthetic Ldwj;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ldwg;

.field private final b:Ldwi;


# direct methods
.method constructor <init>(Ldwg;Ldwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwj;->a:Ldwg;

    iput-object p2, p0, Ldwj;->b:Ldwi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldwj;->a:Ldwg;

    iget-object v1, p0, Ldwj;->b:Ldwi;

    invoke-virtual {v0, v1}, Ldwg;->b(Ldwi;)V

    return-void
.end method
