.class final Lojs;
.super Lofw;
.source "PG"


# instance fields
.field private final synthetic a:Lojt;


# direct methods
.method constructor <init>(Lojt;)V
    .locals 0

    iput-object p1, p0, Lojs;->a:Lojt;

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lojs;->a:Lojt;

    iget-object p1, p1, Lojt;->c:Logj;

    invoke-virtual {p1}, Logj;->close()V

    return-void
.end method
