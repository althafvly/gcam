.class final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lakf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lako;


# direct methods
.method constructor <init>(Lako;Lakf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakr;->c:Lako;

    iput-object p2, p0, Lakr;->a:Lakf;

    iput-object p3, p0, Lakr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakr;->c:Lako;

    iget-object v0, v0, Lako;->a:Lakl;

    iget-object v1, p0, Lakr;->a:Lakf;

    iget-object v2, p0, Lakr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lakl;->a(Lakf;Ljava/lang/String;)V

    return-void
.end method
