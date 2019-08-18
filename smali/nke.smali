.class final synthetic Lnke;
.super Ljava/lang/Object;

# interfaces
.implements Lmzw;


# instance fields
.field private final a:Lnsa;

.field private final b:Lnsa;


# direct methods
.method constructor <init>(Lnsa;Lnsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnke;->a:Lnsa;

    iput-object p2, p0, Lnke;->b:Lnsa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lnke;->a:Lnsa;

    iget-object p2, p0, Lnke;->b:Lnsa;

    invoke-static {p1, p2}, Lnnl;->a(Lnsa;Lnsa;)Lnnl;

    move-result-object p1

    return-object p1
.end method
