.class public final Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvw;->a:Lpng;

    iput-object p2, p0, Lgvw;->b:Lpng;

    iput-object p3, p0, Lgvw;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgvw;
    .locals 1

    new-instance v0, Lgvw;

    invoke-direct {v0, p0, p1, p2}, Lgvw;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgvv;
    .locals 4

    iget-object v0, p0, Lgvw;->a:Lpng;

    iget-object v1, p0, Lgvw;->b:Lpng;

    iget-object v2, p0, Lgvw;->c:Lpng;

    new-instance v3, Lgvv;

    invoke-direct {v3, v0, v1, v2}, Lgvv;-><init>(Lpng;Lpng;Lpng;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvw;->a()Lgvv;

    move-result-object v0

    return-object v0
.end method
