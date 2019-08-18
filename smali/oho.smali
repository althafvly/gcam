.class final Loho;
.super Lofw;
.source "PG"


# instance fields
.field private final a:Lohh;


# direct methods
.method public constructor <init>(Lohh;)V
    .locals 0

    invoke-direct {p0}, Lofw;-><init>()V

    iput-object p1, p0, Loho;->a:Lohh;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Logs;

    iget-object v0, p0, Loho;->a:Lohh;

    invoke-static {p1}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohh;->a(Logs;)Z

    return-void
.end method
